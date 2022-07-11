.class public final synthetic Lgw/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lgw/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgw/b;

    invoke-direct {v0}, Lgw/b;-><init>()V

    sput-object v0, Lgw/b;->a:Lgw/b;

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

    new-instance v0, Lew/a;

    check-cast p1, Lfw/b;

    invoke-direct {v0, p1}, Lew/a;-><init>(Lfw/b;)V

    return-object v0
.end method
