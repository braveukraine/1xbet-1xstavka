.class public final Lqm/c;
.super Ljava/lang/Object;
.source "UnderAndOverModule_GetTypeFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lf50/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqm/b;


# direct methods
.method public constructor <init>(Lqm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqm/c;->a:Lqm/b;

    return-void
.end method

.method public static a(Lqm/b;)Lqm/c;
    .locals 1

    .line 1
    new-instance v0, Lqm/c;

    invoke-direct {v0, p0}, Lqm/c;-><init>(Lqm/b;)V

    return-object v0
.end method

.method public static c(Lqm/b;)Lf50/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm/b;->a()Lf50/b;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf50/b;

    return-object p0
.end method


# virtual methods
.method public b()Lf50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/c;->a:Lqm/b;

    invoke-static {v0}, Lqm/c;->c(Lqm/b;)Lf50/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqm/c;->b()Lf50/b;

    move-result-object v0

    return-object v0
.end method
