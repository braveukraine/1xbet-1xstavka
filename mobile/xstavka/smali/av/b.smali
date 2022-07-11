.class public final synthetic Lav/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lav/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lav/b;

    invoke-direct {v0}, Lav/b;-><init>()V

    sput-object v0, Lav/b;->a:Lav/b;

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

    new-instance v0, Lzu/a;

    check-cast p1, Lzu/e;

    invoke-direct {v0, p1}, Lzu/a;-><init>(Lzu/e;)V

    return-object v0
.end method
