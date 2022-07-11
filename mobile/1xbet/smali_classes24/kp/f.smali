.class public final synthetic Lkp/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lkp/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp/f;

    invoke-direct {v0}, Lkp/f;-><init>()V

    sput-object v0, Lkp/f;->a:Lkp/f;

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

    new-instance v0, Ljp/a;

    check-cast p1, Lip/c;

    invoke-direct {v0, p1}, Ljp/a;-><init>(Lip/c;)V

    return-object v0
.end method
