.class public final synthetic Lorg/telegram/ui/ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic e:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/ux;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ux;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ux;->c:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/ux;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p4, p0, Lorg/telegram/ui/ux;->e:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ux;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ux;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, p0, Lorg/telegram/ui/ux;->e:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/ux;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v3, p0, Lorg/telegram/ui/ux;->c:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ReportBottomSheet;->G(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ux;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, p0, Lorg/telegram/ui/ux;->e:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/ux;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v3, p0, Lorg/telegram/ui/ux;->c:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ReportBottomSheet;->O(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ux;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, p0, Lorg/telegram/ui/ux;->e:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/ux;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v3, p0, Lorg/telegram/ui/ux;->c:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ReportBottomSheet$4;->b(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
