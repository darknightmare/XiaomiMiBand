.class Lcom/amap/api/mapcore/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/h;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/h;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/i;->a:Lcom/amap/api/mapcore/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/i;->a:Lcom/amap/api/mapcore/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/mapcore/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
