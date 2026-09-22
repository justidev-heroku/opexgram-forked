.class public final synthetic Lorg/telegram/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/au;->a:I

    iput-object p1, p0, Lorg/telegram/ui/au;->b:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    iput-boolean p2, p0, Lorg/telegram/ui/au;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/au;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/au;->b:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$6;

    iget-boolean v1, p0, Lorg/telegram/ui/au;->c:Z

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ProfileActivity$6;->l(Lorg/telegram/ui/ProfileActivity$6;ZLandroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/au;->b:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$17;

    iget-boolean v1, p0, Lorg/telegram/ui/au;->c:Z

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PhotoViewer$17;->k(Lorg/telegram/ui/PhotoViewer$17;ZLandroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/au;->b:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$17;

    iget-boolean v1, p0, Lorg/telegram/ui/au;->c:Z

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PhotoViewer$17;->l(Lorg/telegram/ui/PhotoViewer$17;ZLandroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
