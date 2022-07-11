.class public final synthetic Lorg/xbet/hidden_betting/data/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/hidden_betting/data/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/hidden_betting/data/e;

    invoke-direct {v0}, Lorg/xbet/hidden_betting/data/e;-><init>()V

    sput-object v0, Lorg/xbet/hidden_betting/data/e;->a:Lorg/xbet/hidden_betting/data/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly00/c;

    invoke-static {p1}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->b(Ly00/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
