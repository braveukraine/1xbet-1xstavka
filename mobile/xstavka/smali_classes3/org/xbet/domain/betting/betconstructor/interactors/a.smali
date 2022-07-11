.class public final synthetic Lorg/xbet/domain/betting/betconstructor/interactors/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lorg/xbet/domain/betting/betconstructor/interactors/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/betconstructor/interactors/a;

    invoke-direct {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/a;-><init>()V

    sput-object v0, Lorg/xbet/domain/betting/betconstructor/interactors/a;->a:Lorg/xbet/domain/betting/betconstructor/interactors/a;

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

    check-cast p1, Ln40/b;

    check-cast p2, Lz40/a;

    invoke-static {p1, p2}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->e(Ln40/b;Lz40/a;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
