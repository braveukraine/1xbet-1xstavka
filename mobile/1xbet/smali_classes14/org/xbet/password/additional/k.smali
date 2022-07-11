.class public final synthetic Lorg/xbet/password/additional/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lv80/v;


# direct methods
.method public synthetic constructor <init>(Lv80/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/additional/k;->a:Lv80/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/additional/k;->a:Lv80/v;

    check-cast p1, Lm30/c;

    invoke-static {v0, p1}, Lorg/xbet/password/additional/AdditionalInformationPresenter;->a(Lv80/v;Lm30/c;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
