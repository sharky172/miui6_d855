.class public Landroid/database/sqlite/SQLiteException;
.super Landroid/database/SQLException;
.source "SQLiteException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Landroid/database/SQLException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .prologue
    invoke-direct {p0, p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
