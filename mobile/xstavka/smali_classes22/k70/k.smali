.class public final Lk70/k;
.super Ljava/lang/Object;
.source "SettingsModule_GetRedirectUrlFactory.java"

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
.field private final a:Lk70/h;


# direct methods
.method public constructor <init>(Lk70/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk70/k;->a:Lk70/h;

    return-void
.end method

.method public static a(Lk70/h;)Lk70/k;
    .locals 1

    .line 1
    new-instance v0, Lk70/k;

    invoke-direct {v0, p0}, Lk70/k;-><init>(Lk70/h;)V

    return-object v0
.end method

.method public static c(Lk70/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk70/h;->c()Ljava/lang/String;

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
    iget-object v0, p0, Lk70/k;->a:Lk70/h;

    invoke-static {v0}, Lk70/k;->c(Lk70/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk70/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
