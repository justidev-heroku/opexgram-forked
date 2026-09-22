.class public final synthetic Lorg/telegram/ui/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/vi;->a:I

    iput-object p1, p0, Lorg/telegram/ui/vi;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/vi;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/vi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/vi;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    iget v1, p0, Lorg/telegram/ui/vi;->b:F

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->s0(Lorg/telegram/ui/ArticleViewer;F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/vi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/vi;->b:F

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer$6;->a(Ljava/lang/String;F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/vi;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget v1, p0, Lorg/telegram/ui/vi;->b:F

    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->a(Lorg/telegram/ui/InviteContactsActivity$SearchField;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
