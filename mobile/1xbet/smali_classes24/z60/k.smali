.class public final Lz60/k;
.super Ljava/lang/Object;
.source "SettingsModule_GetRedirectUrlFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lz60/k;->a:Lz60/h;

    return-void
.end method

.method public static a(Lz60/h;)Lz60/k;
    .locals 1

    new-instance v0, Lz60/k;

    invoke-direct {v0, p0}, Lz60/k;-><init>(Lz60/h;)V

    return-object v0
.end method

.method public static c(Lz60/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz60/h;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz60/k;->a:Lz60/h;

    invoke-static {v0}, Lz60/k;->c(Lz60/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz60/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
