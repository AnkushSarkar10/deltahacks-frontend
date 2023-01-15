-- CreateTable
CREATE TABLE "courses" (
    "Name" TEXT NOT NULL,
    "Price" DOUBLE PRECISION NOT NULL,
    "Author" TEXT NOT NULL,
    "Rating" INTEGER NOT NULL,

    CONSTRAINT "courses_pkey" PRIMARY KEY ("Name")
);

-- CreateTable
CREATE TABLE "users" (
    "Uuid" SERIAL NOT NULL,
    "Name" TEXT NOT NULL,
    "Email" TEXT NOT NULL,
    "Password" TEXT NOT NULL,
    "Pfp" TEXT,
    "Courses" TEXT[],

    CONSTRAINT "users_pkey" PRIMARY KEY ("Uuid")
);

-- CreateIndex
CREATE UNIQUE INDEX "courses_Name_key" ON "courses"("Name");

-- CreateIndex
CREATE UNIQUE INDEX "users_Uuid_key" ON "users"("Uuid");
