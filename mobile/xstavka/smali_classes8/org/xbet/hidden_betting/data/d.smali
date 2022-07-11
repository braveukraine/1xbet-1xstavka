.class public final synthetic Lorg/xbet/hidden_betting/data/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/hidden_betting/data/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/hidden_betting/data/d;

    invoke-direct {v0}, Lorg/xbet/hidden_betting/data/d;-><init>()V

    sput-object v0, Lorg/xbet/hidden_betting/data/d;->a:Lorg/xbet/hidden_betting/data/d;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->c(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
