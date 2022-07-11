.class public final Lbf/c;
.super Ljava/lang/Object;
.source "ChangeBalanceModule_GetBalanceTypeFactory.java"

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
.field private final a:Lbf/b;


# direct methods
.method public constructor <init>(Lbf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbf/c;->a:Lbf/b;

    return-void
.end method

.method public static a(Lbf/b;)Lbf/c;
    .locals 1

    new-instance v0, Lbf/c;

    invoke-direct {v0, p0}, Lbf/c;-><init>(Lbf/b;)V

    return-object v0
.end method

.method public static c(Lbf/b;)Lo40/b;
    .locals 0

    invoke-virtual {p0}, Lbf/b;->a()Lo40/b;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo40/b;

    return-object p0
.end method


# virtual methods
.method public b()Lo40/b;
    .locals 1

    iget-object v0, p0, Lbf/c;->a:Lbf/b;

    invoke-static {v0}, Lbf/c;->c(Lbf/b;)Lo40/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbf/c;->b()Lo40/b;

    move-result-object v0

    return-object v0
.end method
