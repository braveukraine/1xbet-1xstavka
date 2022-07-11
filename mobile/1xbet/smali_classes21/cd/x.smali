.class public final Lcd/x;
.super Ljava/lang/Object;
.source "SlotsModule_ProvideBalanceTypeFactory.java"

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
.field private final a:Lcd/w;


# direct methods
.method public constructor <init>(Lcd/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/x;->a:Lcd/w;

    return-void
.end method

.method public static a(Lcd/w;)Lcd/x;
    .locals 1

    new-instance v0, Lcd/x;

    invoke-direct {v0, p0}, Lcd/x;-><init>(Lcd/w;)V

    return-object v0
.end method

.method public static c(Lcd/w;)Lo40/b;
    .locals 0

    invoke-virtual {p0}, Lcd/w;->a()Lo40/b;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo40/b;

    return-object p0
.end method


# virtual methods
.method public b()Lo40/b;
    .locals 1

    iget-object v0, p0, Lcd/x;->a:Lcd/w;

    invoke-static {v0}, Lcd/x;->c(Lcd/w;)Lo40/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/x;->b()Lo40/b;

    move-result-object v0

    return-object v0
.end method
