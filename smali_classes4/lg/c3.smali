.class public final synthetic Llg/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llg/c3;->a:I

    iput-object p1, p0, Llg/c3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Llg/c3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llg/c3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/c3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/WebBrowserSettings;

    iget-boolean v1, p0, Llg/c3;->b:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/web/WebBrowserSettings;->j(Lorg/telegram/ui/web/WebBrowserSettings;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/c3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/AddressBarList;

    iget-boolean v1, p0, Llg/c3;->b:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/web/AddressBarList;->b(Ljava/lang/String;Lorg/telegram/ui/web/AddressBarList;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/c3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-boolean v1, p0, Llg/c3;->b:Z

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->l(Lorg/telegram/ui/Stories/PeerStoriesView;ZLandroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/c3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    iget-boolean v1, p0, Llg/c3;->b:Z

    check-cast p1, Ljava/util/HashSet;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarsController;->A1(Lorg/telegram/ui/Stars/StarsController;ZLjava/util/HashSet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
