.class public final synthetic Lorg/xbet/feed/results/presentation/searching/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/feed/results/presentation/searching/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/results/presentation/searching/f;

    invoke-direct {v0}, Lorg/xbet/feed/results/presentation/searching/f;-><init>()V

    sput-object v0, Lorg/xbet/feed/results/presentation/searching/f;->a:Lorg/xbet/feed/results/presentation/searching/f;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
