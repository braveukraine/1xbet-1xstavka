.class final Llf/b$b;
.super Ljava/lang/Object;
.source "DaggerHistoryMenuComponent.java"

# interfaces
.implements Llf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Llf/e;

.field private final b:Llf/b$b;


# direct methods
.method private constructor <init>(Llf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Llf/b$b;->b:Llf/b$b;

    .line 3
    iput-object p1, p0, Llf/b$b;->a:Llf/e;

    return-void
.end method

.method synthetic constructor <init>(Llf/e;Llf/c;)V
    .locals 0

    invoke-direct {p0, p1}, Llf/b$b;-><init>(Llf/e;)V

    return-void
.end method

.method private b(Lcom/xbet/bethistory/presentation/dialogs/f;)Lcom/xbet/bethistory/presentation/dialogs/f;
    .locals 1

    iget-object v0, p0, Llf/b$b;->a:Llf/e;

    invoke-interface {v0}, Llf/e;->mainConfigRepository()Leg/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/dialogs/i;->a(Lcom/xbet/bethistory/presentation/dialogs/f;Leg/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/dialogs/f;)V
    .locals 0

    invoke-direct {p0, p1}, Llf/b$b;->b(Lcom/xbet/bethistory/presentation/dialogs/f;)Lcom/xbet/bethistory/presentation/dialogs/f;

    return-void
.end method
