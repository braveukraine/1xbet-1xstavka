.class public final synthetic Lyd0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0/a;->a:Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd0/a;->a:Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;

    invoke-static {v0}, Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;->a(Lorg/xbet/data/starter/fingerprint/repositories/FingerPrintRepositoryImpl;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
