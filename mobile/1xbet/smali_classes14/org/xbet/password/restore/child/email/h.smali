.class public final synthetic Lorg/xbet/password/restore/child/email/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/password/restore/child/email/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/password/restore/child/email/h;

    invoke-direct {v0}, Lorg/xbet/password/restore/child/email/h;-><init>()V

    sput-object v0, Lorg/xbet/password/restore/child/email/h;->a:Lorg/xbet/password/restore/child/email/h;

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

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {p1}, Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;->h(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
