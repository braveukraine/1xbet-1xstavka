.class public final Lqf/k;
.super Ljava/lang/Object;
.source "NewHistoryModule_GetTypeFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lkh/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqf/h;


# direct methods
.method public constructor <init>(Lqf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf/k;->a:Lqf/h;

    return-void
.end method

.method public static a(Lqf/h;)Lqf/k;
    .locals 1

    .line 1
    new-instance v0, Lqf/k;

    invoke-direct {v0, p0}, Lqf/k;-><init>(Lqf/h;)V

    return-object v0
.end method

.method public static c(Lqf/h;)Lkh/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqf/h;->d()Lkh/e;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkh/e;

    return-object p0
.end method


# virtual methods
.method public b()Lkh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/k;->a:Lqf/h;

    invoke-static {v0}, Lqf/k;->c(Lqf/h;)Lkh/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/k;->b()Lkh/e;

    move-result-object v0

    return-object v0
.end method
