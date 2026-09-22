.class public final synthetic Lorg/telegram/messenger/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Landroid/content/SharedPreferences;[ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/c9;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/c9;->b:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/c9;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lorg/telegram/messenger/c9;->d:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/c9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/c9;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/telegram/messenger/c9;->d:[Z

    iget-object v2, p0, Lorg/telegram/messenger/c9;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v0, v2, p1, p2, v1}, Lorg/telegram/messenger/MediaDataController;->r3(Landroid/content/SharedPreferences;Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;[Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/c9;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/telegram/messenger/c9;->d:[Z

    iget-object v2, p0, Lorg/telegram/messenger/c9;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v0, v2, p1, p2, v1}, Lorg/telegram/messenger/MediaDataController;->w(Landroid/content/SharedPreferences;Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;[Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
