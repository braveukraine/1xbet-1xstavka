.class public final Lz60/j;
.super Ljava/lang/Object;
.source "SettingsModule_GetFromTipsSectionFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lz60/j;->a:Lz60/h;

    return-void
.end method

.method public static a(Lz60/h;)Lz60/j;
    .locals 1

    new-instance v0, Lz60/j;

    invoke-direct {v0, p0}, Lz60/j;-><init>(Lz60/h;)V

    return-object v0
.end method

.method public static c(Lz60/h;)Z
    .locals 0

    invoke-virtual {p0}, Lz60/h;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lz60/j;->a:Lz60/h;

    invoke-static {v0}, Lz60/j;->c(Lz60/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz60/j;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
