interface IUser {
    id: number;
    name: string;
    profile_pic: string;
    email: string;
    // password: string;
}

const useUserData = () => {
    const userData = useState<IUser>("user", () => {
        return {
            id: 0,
            name: "Viransh",
            profile_pic: "https://i0.wp.com/post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/03/GettyImages-1092658864_hero-1024x575.jpg?w=1155&h=1528",
            email: "viransh@gmail.com",
            // password: "",
        };});

    const setUserData = (user: IUser) => {
        userData.value = user;
    };
    return {
        userData,
        setUserData,
    };
};
export default useUserData;
