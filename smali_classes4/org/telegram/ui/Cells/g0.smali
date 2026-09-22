.class public final synthetic Lorg/telegram/ui/Cells/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Cells/MemberRequestCell;

.field public final synthetic c:Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/MemberRequestCell;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Cells/g0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Cells/g0;->b:Lorg/telegram/ui/Cells/MemberRequestCell;

    iput-object p2, p0, Lorg/telegram/ui/Cells/g0;->c:Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/g0;->b:Lorg/telegram/ui/Cells/MemberRequestCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/g0;->c:Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/MemberRequestCell;->a(Lorg/telegram/ui/Cells/MemberRequestCell;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/g0;->b:Lorg/telegram/ui/Cells/MemberRequestCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/g0;->c:Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/MemberRequestCell;->b(Lorg/telegram/ui/Cells/MemberRequestCell;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
