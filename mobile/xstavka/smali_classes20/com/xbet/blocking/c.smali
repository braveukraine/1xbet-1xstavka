.class public final Lcom/xbet/blocking/c;
.super Ljava/lang/Object;
.source "BlockedModule_GetAppSettingsManagerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lej/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/blocking/b;


# direct methods
.method public constructor <init>(Lcom/xbet/blocking/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/blocking/c;->a:Lcom/xbet/blocking/b;

    return-void
.end method

.method public static a(Lcom/xbet/blocking/b;)Lcom/xbet/blocking/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/blocking/c;

    invoke-direct {v0, p0}, Lcom/xbet/blocking/c;-><init>(Lcom/xbet/blocking/b;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/blocking/b;)Lej/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/blocking/b;->a()Lej/b;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/b;

    return-object p0
.end method


# virtual methods
.method public b()Lej/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/blocking/c;->a:Lcom/xbet/blocking/b;

    invoke-static {v0}, Lcom/xbet/blocking/c;->c(Lcom/xbet/blocking/b;)Lej/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/blocking/c;->b()Lej/b;

    move-result-object v0

    return-object v0
.end method
