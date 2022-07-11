.class public abstract Lcom/threatmetrix/TrustDefender/IInternalService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/IInternalService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/IInternalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/IInternalService$Stub$wpppwp;
    }
.end annotation


# static fields
.field private static final b0064dddd0064:Ljava/lang/String;

.field public static final bd0064ddd0064:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, ":EB\u0002G:C50B:1?<2@t\u001a7966\u0005%%#+  ,f\u0001\u007f$)\u0019% \u0012\u001c\u0002\u0013\u001f\"\u0014\r\u000e"

    const/16 v1, 0xb7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/IInternalService$Stub;->b0064dddd0064:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "\u001f*\'f,\u001f(\u001a\u0015\'\u001f\u0016$!\u0017%Y~\u001c\u001e\u001b\u001bi\n\n\u0008\u0010\u0005\u0005\u0011Ked\t\u000e}\n\u0005v\u0001fw\u0004\u0007xqr"

    const/16 v1, 0x41

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/threatmetrix/TrustDefender/IInternalService;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xcb

    const/4 v1, 0x3

    const-string v2, "|\n\tJ\u0012\u0007\u0012\u0006\u0003\u0017\u0011\n\u001a\u0019\u0011!W~\u001e\"!#s\u0016\u0018\u0018\"\u0019\u001b)e\u0002\u0003)0\"0-!-\u0015(6;/*-"

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/threatmetrix/TrustDefender/IInternalService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/threatmetrix/TrustDefender/IInternalService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/threatmetrix/TrustDefender/IInternalService$Stub$wpppwp;

    invoke-direct {v0, p0}, Lcom/threatmetrix/TrustDefender/IInternalService$Stub$wpppwp;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/threatmetrix/TrustDefender/IInternalService;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/IInternalService$Stub$wpppwp;->sDefaultImpl:Lcom/threatmetrix/TrustDefender/IInternalService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/threatmetrix/TrustDefender/IInternalService;)Z
    .locals 3

    sget-object v0, Lcom/threatmetrix/TrustDefender/IInternalService$Stub$wpppwp;->sDefaultImpl:Lcom/threatmetrix/TrustDefender/IInternalService;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/threatmetrix/TrustDefender/IInternalService$Stub$wpppwp;->sDefaultImpl:Lcom/threatmetrix/TrustDefender/IInternalService;

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/16 v0, 0xb9

    const-string v2, "D5C\u001222,?5<\u0010350jj`# *)!\u001fY-/ \u0019\u001a"

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Wdc%lal`]qkdtsk{2Yx|{}Nprr|su\u0004@\\]\u0004\u000b|\u000b\u0008{\u0008o\u0003\u0011\u0016\n\u0005\u0008"

    const/16 v1, 0x79

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/threatmetrix/TrustDefender/IInternalService;->getResults(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v1
.end method
