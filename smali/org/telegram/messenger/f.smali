.class public final synthetic Lorg/telegram/messenger/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback0Return;


# instance fields
.field public final synthetic a:Landroid/text/SpannableStringBuilder;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/f;->a:Landroid/text/SpannableStringBuilder;

    iput p2, p0, Lorg/telegram/messenger/f;->b:I

    iput-boolean p3, p0, Lorg/telegram/messenger/f;->c:Z

    iput-boolean p4, p0, Lorg/telegram/messenger/f;->d:Z

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/f;->c:Z

    iget-boolean v1, p0, Lorg/telegram/messenger/f;->d:Z

    iget-object v2, p0, Lorg/telegram/messenger/f;->a:Landroid/text/SpannableStringBuilder;

    iget v3, p0, Lorg/telegram/messenger/f;->b:I

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->w(Landroid/text/SpannableStringBuilder;IZZ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
