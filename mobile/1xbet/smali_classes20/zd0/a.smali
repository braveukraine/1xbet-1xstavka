.class public final synthetic Lzd0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lzd0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd0/a;

    invoke-direct {v0}, Lzd0/a;-><init>()V

    sput-object v0, Lzd0/a;->a:Lzd0/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    check-cast p2, Lr90/m;

    invoke-static {p1, p2}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;->a(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Lr90/m;)Lorg/xbet/domain/betting/feed/linelive/models/FilterWithTimeModel;

    move-result-object p1

    return-object p1
.end method
