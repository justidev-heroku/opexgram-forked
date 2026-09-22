.class public final synthetic Lorg/telegram/ui/Components/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/ke;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ke;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/ke;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Components/ke;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ke;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareTopView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ke;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/Components/ke;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/Components/ShareTopView;->a(Lorg/telegram/ui/Components/ShareTopView;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ke;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/ke;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/Components/ke;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->g(Lorg/telegram/ui/Components/HashtagsSearchAdapter;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ke;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Components/ke;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget v2, p0, Lorg/telegram/ui/Components/ke;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->w(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
