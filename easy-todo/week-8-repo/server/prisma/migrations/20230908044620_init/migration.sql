-- AlterTable
ALTER TABLE "Todo" ADD COLUMN     "id" SERIAL NOT NULL,
ADD CONSTRAINT "Todo_pkey" PRIMARY KEY ("id");
