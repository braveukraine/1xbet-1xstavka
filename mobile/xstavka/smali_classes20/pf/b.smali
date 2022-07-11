.class public final Lpf/b;
.super Ljava/lang/Object;
.source "DaggerHistoryMenuComponent.java"

# interfaces
.implements Lpf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/b$a;
    }
.end annotation


# instance fields
.field private final a:Lpf/e;

.field private final b:Lpf/b;


# direct methods
.method private constructor <init>(Lpf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lpf/b;->b:Lpf/b;

    .line 3
    iput-object p1, p0, Lpf/b;->a:Lpf/e;

    return-void
.end method

.method synthetic constructor <init>(Lpf/e;Lpf/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lpf/b;-><init>(Lpf/e;)V

    return-void
.end method

.method public static b()Lpf/d$a;
    .locals 2

    .line 1
    new-instance v0, Lpf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpf/b$a;-><init>(Lpf/a;)V

    return-object v0
.end method

.method private c(Lcom/xbet/bethistory/presentation/dialogs/f;)Lcom/xbet/bethistory/presentation/dialogs/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/b;->a:Lpf/e;

    invoke-interface {v0}, Lpf/e;->mainConfigRepository()Lig/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/dialogs/i;->a(Lcom/xbet/bethistory/presentation/dialogs/f;Lig/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/dialogs/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpf/b;->c(Lcom/xbet/bethistory/presentation/dialogs/f;)Lcom/xbet/bethistory/presentation/dialogs/f;

    return-void
.end method
