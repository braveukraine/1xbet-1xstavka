.class public final Lk8/e;
.super Ljava/lang/Object;
.source "SuppFaqAnswerModule_GetAnswerIdFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk8/d;


# direct methods
.method public constructor <init>(Lk8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk8/e;->a:Lk8/d;

    return-void
.end method

.method public static a(Lk8/d;)Lk8/e;
    .locals 1

    .line 1
    new-instance v0, Lk8/e;

    invoke-direct {v0, p0}, Lk8/e;-><init>(Lk8/d;)V

    return-object v0
.end method

.method public static c(Lk8/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->a:Lk8/d;

    invoke-static {v0}, Lk8/e;->c(Lk8/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
