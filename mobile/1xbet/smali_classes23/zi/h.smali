.class public abstract Lzi/h;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/h$b;,
        Lzi/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u00020\u0003:\u0002\u0006\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0005\u001a\u00020\u0004J\r\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzi/h;",
        "S",
        "F",
        "",
        "",
        "e",
        "a",
        "()Ljava/lang/Object;",
        "c",
        "b",
        "d",
        "<init>",
        "()V",
        "Lzi/h$a;",
        "Lzi/h$b;",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lzi/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    instance-of v0, p0, Lzi/h$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzi/h$a;

    invoke-virtual {v0}, Lzi/h$a;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result is not failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Lzi/h$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzi/h$a;

    invoke-virtual {v0}, Lzi/h$a;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    instance-of v0, p0, Lzi/h$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzi/h$b;

    invoke-virtual {v0}, Lzi/h$b;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result is not success"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Lzi/h$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzi/h$b;

    invoke-virtual {v0}, Lzi/h$b;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    instance-of v0, p0, Lzi/h$b;

    return v0
.end method
