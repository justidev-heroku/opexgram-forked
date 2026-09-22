.class public final synthetic Laf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/ui/Components/UItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/BusinessRecipientsHelper;IZLorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/g0;->a:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iput p2, p0, Laf/g0;->b:I

    iput-boolean p3, p0, Laf/g0;->c:Z

    iput-object p4, p0, Laf/g0;->d:Lorg/telegram/ui/Components/UItem;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 1
    iget-boolean v2, p0, Laf/g0;->c:Z

    iget-object v3, p0, Laf/g0;->d:Lorg/telegram/ui/Components/UItem;

    iget-object v0, p0, Laf/g0;->a:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iget v1, p0, Laf/g0;->b:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->b(Lorg/telegram/ui/Business/BusinessRecipientsHelper;IZLorg/telegram/ui/Components/UItem;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
