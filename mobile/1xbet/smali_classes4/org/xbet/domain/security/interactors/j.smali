.class public final synthetic Lorg/xbet/domain/security/interactors/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/domain/security/interactors/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/domain/security/interactors/j;

    invoke-direct {v0}, Lorg/xbet/domain/security/interactors/j;-><init>()V

    sput-object v0, Lorg/xbet/domain/security/interactors/j;->a:Lorg/xbet/domain/security/interactors/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lx20/e;

    check-cast p1, Lw20/a;

    invoke-direct {v0, p1}, Lx20/e;-><init>(Lw20/a;)V

    return-object v0
.end method
