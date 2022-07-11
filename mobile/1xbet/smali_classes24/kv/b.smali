.class public final synthetic Lkv/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lkv/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Lkv/b;-><init>()V

    sput-object v0, Lkv/b;->a:Lkv/b;

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

    new-instance v0, Lgv/a;

    check-cast p1, Liv/a;

    invoke-direct {v0, p1}, Lgv/a;-><init>(Liv/a;)V

    return-object v0
.end method
