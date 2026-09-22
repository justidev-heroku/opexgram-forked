.class public final synthetic Lze/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Adapters/BaseLocationAdapter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/lang/String;Landroid/location/Location;I)V
    .locals 0

    .line 1
    iput p4, p0, Lze/a;->a:I

    iput-object p1, p0, Lze/a;->b:Lorg/telegram/ui/Adapters/BaseLocationAdapter;

    iput-object p2, p0, Lze/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lze/a;->d:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lze/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lze/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lze/a;->d:Landroid/location/Location;

    iget-object v2, p0, Lze/a;->b:Lorg/telegram/ui/Adapters/BaseLocationAdapter;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->h(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/lang/String;Landroid/location/Location;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lze/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lze/a;->d:Landroid/location/Location;

    iget-object v2, p0, Lze/a;->b:Lorg/telegram/ui/Adapters/BaseLocationAdapter;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->d(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Ljava/lang/String;Landroid/location/Location;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
