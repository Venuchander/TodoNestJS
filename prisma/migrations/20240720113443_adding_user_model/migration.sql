-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "task" TEXT NOT NULL,
    "password" TEXT NOT NULL,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "User_task_key" ON "User"("task");
