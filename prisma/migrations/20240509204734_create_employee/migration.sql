-- CreateTable
CREATE TABLE "Employee" (
    "id" SERIAL NOT NULL,
    "fullname" TEXT NOT NULL,
    "dt_birth" TIMESTAMP(3) NOT NULL,
    "sector" TEXT NOT NULL,
    "wage" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "Employee_pkey" PRIMARY KEY ("id")
);
