.class public final synthetic Lmt/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lmt/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt/b;

    invoke-direct {v0}, Lmt/b;-><init>()V

    sput-object v0, Lmt/b;->a:Lmt/b;

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

    new-instance v0, Lkt/a;

    check-cast p1, Llt/a;

    invoke-direct {v0, p1}, Lkt/a;-><init>(Llt/a;)V

    return-object v0
.end method
