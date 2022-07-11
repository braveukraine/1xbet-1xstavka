.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lb4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/b;

    invoke-direct {v0}, Lb4/b;-><init>()V

    sput-object v0, Lb4/b;->a:Lb4/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La4/a;

    invoke-static {p1}, Lb4/d;->b(La4/a;)La4/a$b;

    move-result-object p1

    return-object p1
.end method
