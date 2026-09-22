.class public final Lorg/telegram/ui/iv/RichEditorHistory$FocusState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusState"
.end annotation


# static fields
.field public static final NONE:Lorg/telegram/ui/iv/RichEditorHistory$FocusState;


# instance fields
.field public final childIndex:I

.field public final rowId:J

.field public final selEnd:I

.field public final selStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;-><init>(JIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;->NONE:Lorg/telegram/ui/iv/RichEditorHistory$FocusState;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;->rowId:J

    .line 5
    .line 6
    iput p3, p0, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;->childIndex:I

    .line 7
    .line 8
    iput p4, p0, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;->selStart:I

    .line 9
    .line 10
    iput p5, p0, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;->selEnd:I

    .line 11
    .line 12
    return-void
.end method
