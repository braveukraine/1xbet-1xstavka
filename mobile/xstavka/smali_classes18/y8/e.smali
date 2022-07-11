.class public final synthetic Ly8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ly8/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/e;

    invoke-direct {v0}, Ly8/e;-><init>()V

    sput-object v0, Ly8/e;->a:Ly8/e;

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

    new-instance v0, Lu8/b;

    check-cast p1, Lx8/f;

    invoke-direct {v0, p1}, Lu8/b;-><init>(Lx8/f;)V

    return-object v0
.end method
