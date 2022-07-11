.class public final Lk70/j;
.super Ljava/lang/Object;
.source "SettingsModule_GetFromTipsSectionFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lk70/j;->a:Lk70/h;

    return-void
.end method

.method public static a(Lk70/h;)Lk70/j;
    .locals 1

    .line 1
    new-instance v0, Lk70/j;

    invoke-direct {v0, p0}, Lk70/j;-><init>(Lk70/h;)V

    return-object v0
.end method

.method public static c(Lk70/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk70/h;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lk70/j;->a:Lk70/h;

    invoke-static {v0}, Lk70/j;->c(Lk70/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk70/j;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
