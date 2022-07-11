.class public final Lz60/i;
.super Ljava/lang/Object;
.source "SettingsModule_GetCurrentOfficeTypeIdFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz60/h;


# direct methods
.method public constructor <init>(Lz60/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz60/i;->a:Lz60/h;

    return-void
.end method

.method public static a(Lz60/h;)Lz60/i;
    .locals 1

    new-instance v0, Lz60/i;

    invoke-direct {v0, p0}, Lz60/i;-><init>(Lz60/h;)V

    return-object v0
.end method

.method public static c(Lz60/h;)I
    .locals 0

    invoke-virtual {p0}, Lz60/h;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lz60/i;->a:Lz60/h;

    invoke-static {v0}, Lz60/i;->c(Lz60/h;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz60/i;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
