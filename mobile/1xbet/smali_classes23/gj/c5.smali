.class public final Lgj/c5;
.super Ljava/lang/Object;
.source "GamesModule_GetProvideBalanceTypeFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lo40/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgj/b5;


# direct methods
.method public constructor <init>(Lgj/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/c5;->a:Lgj/b5;

    return-void
.end method

.method public static a(Lgj/b5;)Lgj/c5;
    .locals 1

    new-instance v0, Lgj/c5;

    invoke-direct {v0, p0}, Lgj/c5;-><init>(Lgj/b5;)V

    return-object v0
.end method

.method public static c(Lgj/b5;)Lo40/b;
    .locals 0

    invoke-virtual {p0}, Lgj/b5;->a()Lo40/b;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo40/b;

    return-object p0
.end method


# virtual methods
.method public b()Lo40/b;
    .locals 1

    iget-object v0, p0, Lgj/c5;->a:Lgj/b5;

    invoke-static {v0}, Lgj/c5;->c(Lgj/b5;)Lo40/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgj/c5;->b()Lo40/b;

    move-result-object v0

    return-object v0
.end method
