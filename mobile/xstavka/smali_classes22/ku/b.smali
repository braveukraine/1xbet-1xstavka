.class public final synthetic Lku/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lku/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lku/b;

    invoke-direct {v0}, Lku/b;-><init>()V

    sput-object v0, Lku/b;->a:Lku/b;

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

    new-instance v0, Liu/c;

    check-cast p1, Liu/b$a;

    invoke-direct {v0, p1}, Liu/c;-><init>(Liu/b$a;)V

    return-object v0
.end method