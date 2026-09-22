.class public final synthetic Lorg/telegram/messenger/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/content/SharedPreferences;[ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/w6;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/w6;->b:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/w6;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/messenger/w6;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/messenger/w6;->e:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lorg/telegram/messenger/w6;->f:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/w6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/w6;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/telegram/messenger/w6;->f:[Z

    iget-object v2, p0, Lorg/telegram/messenger/w6;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v3, p0, Lorg/telegram/messenger/w6;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/messenger/w6;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/MediaDataController;->Z0(Landroid/content/SharedPreferences;Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;[Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/w6;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/telegram/messenger/w6;->f:[Z

    iget-object v2, p0, Lorg/telegram/messenger/w6;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v3, p0, Lorg/telegram/messenger/w6;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/messenger/w6;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/MediaDataController;->T(Landroid/content/SharedPreferences;Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;[Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
