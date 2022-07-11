.class public interface abstract Lu0/h;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/h$c;,
        Lu0/h$b;,
        Lu0/h$a;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getReadableDatabase()Lu0/g;
.end method

.method public abstract getWritableDatabase()Lu0/g;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
