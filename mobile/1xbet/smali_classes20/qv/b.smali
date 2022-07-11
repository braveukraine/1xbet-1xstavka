.class public final synthetic Lqv/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lqv/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqv/b;

    invoke-direct {v0}, Lqv/b;-><init>()V

    sput-object v0, Lqv/b;->a:Lqv/b;

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

    new-instance v0, Lov/a;

    check-cast p1, Lnv/a;

    invoke-direct {v0, p1}, Lov/a;-><init>(Lnv/a;)V

    return-object v0
.end method
