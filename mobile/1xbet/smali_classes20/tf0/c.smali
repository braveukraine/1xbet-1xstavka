.class public final synthetic Ltf0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Ltf0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf0/c;

    invoke-direct {v0}, Ltf0/c;-><init>()V

    sput-object v0, Ltf0/c;->a:Ltf0/c;

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

    check-cast p1, Lm40/g;

    invoke-static {p1}, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;->a(Lm40/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
