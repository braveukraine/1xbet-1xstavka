.class public final Lc90/h;
.super Lv80/b;
.source "CompletableError.java"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/h;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected E(Lv80/c;)V
    .locals 1

    iget-object v0, p0, Lc90/h;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lz80/d;->i(Ljava/lang/Throwable;Lv80/c;)V

    return-void
.end method
