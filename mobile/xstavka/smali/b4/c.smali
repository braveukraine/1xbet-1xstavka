.class public final synthetic Lb4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lb4/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/c;

    invoke-direct {v0}, Lb4/c;-><init>()V

    sput-object v0, Lb4/c;->a:Lb4/c;

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

    check-cast p1, La4/c;

    invoke-static {p1}, Lb4/d;->c(La4/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
