.class public final synthetic Lorg/telegram/ui/Components/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/EditTextCaption;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextCaption;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ic;->a:Lorg/telegram/ui/Components/EditTextCaption;

    iput p2, p0, Lorg/telegram/ui/Components/ic;->b:I

    iput p3, p0, Lorg/telegram/ui/Components/ic;->c:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ic;->c:I

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/telegram/ui/Components/ic;->a:Lorg/telegram/ui/Components/EditTextCaption;

    iget v2, p0, Lorg/telegram/ui/Components/ic;->b:I

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->p(Lorg/telegram/ui/Components/EditTextCaption;IILjava/lang/CharSequence;)V

    return-void
.end method
